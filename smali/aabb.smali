.class public final Laabb;
.super Laaao;
.source "PG"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laaao;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaat;)Laaar;
    .locals 2

    new-instance p1, Laabd;

    iget-object v0, p0, Laabb;->b:Ljava/lang/String;

    iget-object v1, p0, Laabb;->a:[B

    .line 1
    invoke-direct {p1, v0, v1}, Laabd;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method
