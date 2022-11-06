.class public final synthetic Lakog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakoh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lakjj;


# direct methods
.method public synthetic constructor <init>(Lakoh;Ljava/lang/String;Lakjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakog;->a:Lakoh;

    iput-object p2, p0, Lakog;->b:Ljava/lang/String;

    iput-object p3, p0, Lakog;->c:Lakjj;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    iget-object v0, p0, Lakog;->a:Lakoh;

    iget-object v1, p0, Lakog;->b:Ljava/lang/String;

    iget-object v2, p0, Lakog;->c:Lakjj;

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lakoh;->o(Ljava/lang/String;Lakjj;Z)Lakmq;

    move-result-object v3

    .line 2
    invoke-virtual {v0, v3}, Lakoh;->q(Lakmq;)V

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lakoh;->c(Ljava/lang/String;Lakjj;Lakmq;)Lamrl;

    move-result-object v0

    return-object v0
.end method
