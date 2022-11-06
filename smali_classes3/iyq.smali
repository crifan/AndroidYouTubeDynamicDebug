.class public final Liyq;
.super Lixx;
.source "PG"


# instance fields
.field private final a:Lzym;


# direct methods
.method public constructor <init>(Lzym;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lixx;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Liyq;->a:Lzym;

    return-void
.end method


# virtual methods
.method protected final a()Laaat;
    .locals 1

    iget-object v0, p0, Liyq;->a:Lzym;

    .line 1
    invoke-interface {v0}, Lzym;->b()Lzyl;

    move-result-object v0

    return-object v0
.end method
