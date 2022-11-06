.class public final Lafnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnk;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafnj;->b:Z

    iput-object p1, p0, Lafnj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landa;)V
    .locals 1

    iget-boolean v0, p0, Lafnj;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Initializing Blocking FirebaseApp client..."

    .line 1
    invoke-static {v0}, Lyuy;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lafnj;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lancw;->c(Landroid/content/Context;Landa;)Lancw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafnj;->b:Z

    const-string p1, "FirebaseApp initialization complete"

    .line 3
    invoke-static {p1}, Lyuy;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lafnj;->b:Z

    return v0
.end method
