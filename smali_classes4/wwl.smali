.class public final Lwwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lwwo;


# direct methods
.method public constructor <init>(Lwwo;)V
    .locals 0

    iput-object p1, p0, Lwwl;->a:Lwwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lwwl;->a:Lwwo;

    iget-object v1, v0, Lwwo;->e:Lapeb;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lwwo;->b:Lzwy;

    .line 1
    invoke-virtual {v0, v1}, Lwwo;->a(Lapeb;)Lapeb;

    move-result-object v0

    invoke-interface {v2, v0}, Lzwy;->a(Lapeb;)V

    :cond_0
    return-void
.end method
