.class final Lrhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lrhj;


# direct methods
.method public constructor <init>(Lrhj;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lrhg;->b:Lrhj;

    iput-object p2, p0, Lrhg;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrhg;->b:Lrhj;

    iget-object v0, v0, Lrhj;->c:Lrhk;

    iget-object v1, p0, Lrhg;->a:Landroid/content/ComponentName;

    .line 1
    invoke-virtual {v0, v1}, Lrhk;->r(Landroid/content/ComponentName;)V

    return-void
.end method
