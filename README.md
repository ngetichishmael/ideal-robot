# ATG - Vue 3 + Vite

Africa Tech Gathering workshop landing page built with Vue 3 and Vite.

## Development

```bash
# Install dependencies
bun install

# Run development server
bun run dev

# Build for production
bun run build

# Preview production build
bun run preview
```

## Deployment

The project is configured to deploy to the Washamba production server at `https://atg.realsourcesafrica.com`.

### Quick Deploy

After making changes, simply run:

```bash
./deploy.sh
```

The deployment script will:
1. Clean previous build
2. Build the project with Bun
3. Create a backup on the server
4. Deploy files to `/var/www/html/ts/atg/` on Washamba
5. Verify the deployment

### Manual Deployment

If you prefer to deploy manually:

```bash
# Build the project
bun run build

# Deploy to server
scp -r dist/* ishmael@84.247.183.99:/var/www/html/ts/atg/
```

## Server Configuration

- **Server:** Washamba (84.247.183.99)
- **Path:** `/var/www/html/ts/atg/`
- **Domain:** `atg.realsourcesafrica.com`
- **Web Server:** Nginx
- **SSL:** Let's Encrypt (auto-renewed)

## Tech Stack

- Vue 3 with `<script setup>` SFCs
- Vite (Rolldown) for fast builds
- Tailwind CSS v4
- Bun runtime

## IDE Support

Learn more about IDE Support for Vue in the [Vue Docs Scaling up Guide](https://vuejs.org/guide/scaling-up/tooling.html#ide-support).
