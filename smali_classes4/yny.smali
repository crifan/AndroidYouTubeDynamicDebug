.class public final Lyny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsy;


# instance fields
.field public final a:Lyno;

.field public final b:Lynw;


# direct methods
.method public constructor <init>(Lyno;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyny;->a:Lyno;

    new-instance v0, Lynw;

    iget-object v1, p1, Lyno;->f:Lsem;

    const-string v2, "SPAWN"

    const/4 v3, 0x2

    .line 1
    invoke-direct {v0, v2, v1, v3}, Lynw;-><init>(Ljava/lang/String;Lsem;I)V

    iput-object v0, p0, Lyny;->b:Lynw;

    .line 2
    invoke-virtual {p1, v0}, Lyno;->a(Lynw;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lyny;->b:Lynw;

    .line 1
    invoke-virtual {v0}, Lynw;->a()V

    iget-object v0, p0, Lyny;->a:Lyno;

    .line 2
    invoke-static {v0}, Lynq;->j(Lyno;)V

    return-void
.end method
