.class public final Laaiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaiq;->a:Landroid/content/Intent;

    iput-object p2, p0, Laaiq;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Laaiq;
    .locals 2

    new-instance v0, Laaiq;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, p0}, Laaiq;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Laaiq;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
