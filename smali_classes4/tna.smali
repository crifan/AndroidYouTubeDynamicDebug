.class public final synthetic Ltna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltne;

.field public final synthetic b:Ltmd;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltne;Ltmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltna;->a:Ltne;

    iput-object p2, p0, Ltna;->b:Ltmd;

    return-void
.end method

.method public synthetic constructor <init>(Ltne;Ltmd;I)V
    .locals 0

    iput p3, p0, Ltna;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltna;->a:Ltne;

    iput-object p2, p0, Ltna;->b:Ltmd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget v0, p0, Ltna;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltna;->a:Ltne;

    iget-object v1, p0, Ltna;->b:Ltmd;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Ltne;->h(Ltmd;)V

    .line 6
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltna;->a:Ltne;

    iget-object v1, p0, Ltna;->b:Ltmd;

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    invoke-virtual {v0, v1}, Ltne;->h(Ltmd;)V

    .line 3
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1
.end method
