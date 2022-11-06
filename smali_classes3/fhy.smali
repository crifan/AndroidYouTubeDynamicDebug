.class public final synthetic Lfhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lfib;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lfib;Lapeb;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhy;->a:Lfib;

    iput-object p2, p0, Lfhy;->b:Lapeb;

    iput-object p3, p0, Lfhy;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfhy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lfhy;->a:Lfib;

    iget-object v0, p0, Lfhy;->b:Lapeb;

    iget-object v1, p0, Lfhy;->c:Ljava/util/Map;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lfib;->b(Lapeb;Ljava/util/Map;Z)V

    return-void
.end method
