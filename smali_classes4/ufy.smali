.class public final synthetic Lufy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Luge;


# direct methods
.method public synthetic constructor <init>(Luge;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufy;->b:Luge;

    iput-object p2, p0, Lufy;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lufy;->b:Luge;

    iget-object v1, p0, Lufy;->a:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Luge;->b:Z

    return-void
.end method
