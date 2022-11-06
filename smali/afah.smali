.class public final synthetic Lafah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lafai;

.field public final synthetic b:Lapjv;


# direct methods
.method public synthetic constructor <init>(Lafai;Lapjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafah;->a:Lafai;

    iput-object p2, p0, Lafah;->b:Lapjv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lafah;->a:Lafai;

    iget-object v1, p0, Lafah;->b:Lapjv;

    check-cast p1, Latju;

    iget v2, p1, Latju;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v2, Lafag;

    .line 1
    invoke-direct {v2, v0, v1, p1}, Lafag;-><init>(Lafai;Lapjv;Latju;)V

    invoke-static {v2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    :goto_0
    return-object p1
.end method
