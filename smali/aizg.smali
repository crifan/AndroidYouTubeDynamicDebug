.class public final Laizg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laizg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lych;)Lych;
    .locals 1

    iget v0, p0, Laizg;->a:I

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lwpr;

    const-string v0, "ad_i"

    .line 4
    invoke-virtual {p1, v0}, Lych;->g(Ljava/lang/String;)V

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Laizj;

    .line 2
    invoke-virtual {p1}, Laizj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lych;->g(Ljava/lang/String;)V

    return-object p1
.end method
