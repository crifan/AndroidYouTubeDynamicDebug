.class public final Lairl;
.super Laisl;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lalwo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Laisl;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Lapxk;
    .locals 0

    .line 1
    check-cast p1, Lapxk;

    return-object p1
.end method
