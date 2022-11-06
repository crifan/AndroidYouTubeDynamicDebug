.class public final synthetic Ltlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlr;

.field public final synthetic b:Ltpy;

.field public final synthetic c:Ljava/util/Comparator;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltlr;Ltpy;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlk;->a:Ltlr;

    iput-object p2, p0, Ltlk;->b:Ltpy;

    iput-object p3, p0, Ltlk;->c:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Ltlr;Ltpy;Ljava/util/Comparator;I)V
    .locals 0

    iput p4, p0, Ltlk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlk;->a:Ltlr;

    iput-object p2, p0, Ltlk;->b:Ltpy;

    iput-object p3, p0, Ltlk;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget v0, p0, Ltlk;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltlk;->a:Ltlr;

    iget-object v1, p0, Ltlk;->b:Ltpy;

    iget-object v2, p0, Ltlk;->c:Ljava/util/Comparator;

    .line 3
    check-cast p1, Ltpy;

    const/16 v3, 0x445

    .line 4
    invoke-virtual {v0, v1, p1, v2, v3}, Ltlr;->p(Ltpy;Ltpy;Ljava/util/Comparator;I)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltlk;->a:Ltlr;

    iget-object v1, p0, Ltlk;->b:Ltpy;

    iget-object v2, p0, Ltlk;->c:Ljava/util/Comparator;

    .line 1
    check-cast p1, Ltpy;

    const/16 v3, 0x444

    .line 2
    invoke-virtual {v0, v1, p1, v2, v3}, Ltlr;->p(Ltpy;Ltpy;Ljava/util/Comparator;I)Lamrl;

    move-result-object p1

    return-object p1
.end method
