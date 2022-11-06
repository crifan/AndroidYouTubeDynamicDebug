.class public final synthetic Lnxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnxx;

.field public final synthetic b:Z

.field public final synthetic c:Lapeb;


# direct methods
.method public synthetic constructor <init>(Lnxx;ZLapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxw;->a:Lnxx;

    iput-boolean p2, p0, Lnxw;->b:Z

    iput-object p3, p0, Lnxw;->c:Lapeb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnxw;->a:Lnxx;

    iget-boolean v1, p0, Lnxw;->b:Z

    iget-object v2, p0, Lnxw;->c:Lapeb;

    .line 1
    invoke-virtual {v0, v1, v2}, Lnxx;->e(ZLapeb;)Z

    return-void
.end method
