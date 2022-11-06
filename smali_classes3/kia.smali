.class final Lkia;
.super Lws;
.source "PG"


# instance fields
.field final synthetic c:Lkie;


# direct methods
.method public constructor <init>(Lkie;)V
    .locals 0

    iput-object p1, p0, Lkia;->c:Lkie;

    .line 1
    invoke-direct {p0}, Lws;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lkia;->c:Lkie;

    .line 1
    invoke-virtual {v0, p1}, Lkie;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
