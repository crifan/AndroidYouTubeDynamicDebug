.class public final Lanuz;
.super Lantk;
.source "PG"


# instance fields
.field private final a:Lanvg;


# direct methods
.method public constructor <init>(Lanvg;)V
    .locals 0

    invoke-direct {p0}, Lantk;-><init>()V

    iput-object p1, p0, Lanuz;->a:Lanvg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f([BIILanuq;)Lanws;
    .locals 1

    iget-object v0, p0, Lanuz;->a:Lanvg;

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lanvg;->parsePartialFrom(Lanvg;[BIILanuq;)Lanvg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic q(Lanue;Lanuq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanuz;->a:Lanvg;

    .line 1
    invoke-static {v0, p1, p2}, Lanvg;->parsePartialFrom(Lanvg;Lanue;Lanuq;)Lanvg;

    move-result-object p1

    return-object p1
.end method
