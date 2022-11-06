.class final Lajxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajxh;


# direct methods
.method public constructor <init>(Lajxh;)V
    .locals 0

    iput-object p1, p0, Lajxf;->a:Lajxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lajxf;->a:Lajxh;

    iget-object v0, v0, Lajxh;->a:Lajvs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajvs;->r:Z

    .line 1
    invoke-virtual {v0}, Lajvs;->c()V

    return-void
.end method
