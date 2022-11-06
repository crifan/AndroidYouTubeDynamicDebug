.class public final Lakci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lakck;


# direct methods
.method public constructor <init>(Lakck;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lakci;->b:Lakck;

    iput-object p2, p0, Lakci;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lamrl;
    .locals 1

    .line 1
    check-cast p1, Lakcn;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lakci;->b:Lakck;

    iget-object v0, p0, Lakci;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lakck;->a(Ljava/lang/String;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
