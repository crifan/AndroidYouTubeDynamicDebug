.class public final synthetic Larvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Larvu;


# direct methods
.method public synthetic constructor <init>(Larvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvr;->a:Larvu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Larvr;->a:Larvu;

    check-cast p1, Larvv;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v0, v0, Larvu;->b:Laaat;

    new-instance v1, Larvq;

    .line 2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larvv;

    .line 3
    invoke-direct {v1, p1, v0}, Larvq;-><init>(Larvv;Laaat;)V

    return-object v1
.end method
