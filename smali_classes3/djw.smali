.class public final Ldjw;
.super Lpzm;
.source "PG"


# instance fields
.field public final a:Ldjy;

.field public final b:Lpzv;


# direct methods
.method public constructor <init>(Ldjy;Lpzv;)V
    .locals 0

    invoke-direct {p0}, Lpzm;-><init>()V

    iput-object p1, p0, Ldjw;->a:Ldjy;

    iput-object p2, p0, Ldjw;->b:Lpzv;

    return-void
.end method


# virtual methods
.method public final a(Lpsm;)V
    .locals 1

    iget-object v0, p0, Ldjw;->b:Lpzv;

    .line 1
    invoke-interface {v0, p1}, Lpzv;->h(Lpsc;)V

    return-void
.end method
