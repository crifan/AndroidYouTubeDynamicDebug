.class public final synthetic Laawu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Laaww;

.field public final synthetic b:Latyr;


# direct methods
.method public synthetic constructor <init>(Laaww;Latyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawu;->a:Laaww;

    iput-object p2, p0, Laawu;->b:Latyr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laawu;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Laawu;->a:Laaww;

    iget-object v0, p0, Laawu;->b:Latyr;

    iget v1, v0, Latyr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object p1, p1, Laaww;->a:Lzwy;

    iget-object v0, v0, Latyr;->e:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    :cond_1
    return-void
.end method
