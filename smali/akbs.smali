.class public final synthetic Lakbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lakbt;

.field public final synthetic b:Laomz;


# direct methods
.method public synthetic constructor <init>(Lakbt;Laomz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbs;->a:Lakbt;

    iput-object p2, p0, Lakbs;->b:Laomz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lakbs;->a:Lakbt;

    iget-object v1, p0, Lakbs;->b:Laomz;

    iget-object v0, v0, Lakbt;->a:Lakbv;

    iget-object v2, v1, Laomz;->d:Ljava/lang/String;

    iget-object v1, v1, Laomz;->c:Laqph;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laqph;->a:Laqph;

    :cond_0
    new-instance v3, Lakbw;

    .line 2
    invoke-direct {v3, v2, v1}, Lakbw;-><init>(Ljava/lang/String;Laqph;)V

    iget-object v0, v0, Lakbv;->a:Layox;

    .line 3
    invoke-virtual {v0, v3}, Layox;->c(Ljava/lang/Object;)V

    return-void
.end method
