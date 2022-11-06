.class public final Liyh;
.super Lixx;
.source "PG"


# instance fields
.field private final a:Lzxp;


# direct methods
.method public constructor <init>(Lzxp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lixx;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Liyh;->a:Lzxp;

    return-void
.end method


# virtual methods
.method protected final a()Laaat;
    .locals 1

    iget-object v0, p0, Liyh;->a:Lzxp;

    .line 1
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    return-object v0
.end method
