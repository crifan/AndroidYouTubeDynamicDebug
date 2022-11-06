.class public final synthetic Lawjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawjm;


# direct methods
.method public synthetic constructor <init>(Lawjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawjl;->a:Lawjm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lawjl;->a:Lawjm;

    iget-object v1, v0, Lawjm;->b:Lazog;

    .line 1
    invoke-virtual {v1}, Lazog;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lawjm;->c:Z

    return-void
.end method
