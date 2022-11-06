.class public final Lzsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsj;->a:Laypi;

    return-void
.end method

.method public static a(Laypi;)Lzsj;
    .locals 1

    new-instance v0, Lzsj;

    .line 1
    invoke-direct {v0, p0}, Lzsj;-><init>(Laypi;)V

    return-object v0
.end method

.method public static c(Lzsi;)Laqsq;
    .locals 0

    iget-object p0, p0, Lzsi;->d:Laqsq;

    .line 1
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b()Laqsq;
    .locals 1

    iget-object v0, p0, Lzsj;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lzsi;

    invoke-static {v0}, Lzsj;->c(Lzsi;)Laqsq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzsj;->b()Laqsq;

    move-result-object v0

    return-object v0
.end method
