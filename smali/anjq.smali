.class final Lanjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Lrod;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrod;

    .line 1
    invoke-direct {v0}, Lrod;-><init>()V

    iput-object v0, p0, Lanjq;->b:Lrod;

    iput-object p1, p0, Lanjq;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method final a()Lroa;
    .locals 1

    iget-object v0, p0, Lanjq;->b:Lrod;

    iget-object v0, v0, Lrod;->a:Lrof;

    return-object v0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lanjq;->b:Lrod;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lrod;->d(Ljava/lang/Object;)Z

    return-void
.end method
