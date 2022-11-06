.class public final synthetic Lnpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqe;


# instance fields
.field public final synthetic a:Lexu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lexu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpl;->a:Lexu;

    return-void
.end method

.method public synthetic constructor <init>(Lexu;I)V
    .locals 0

    iput p2, p0, Lnpl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpl;->a:Lexu;

    return-void
.end method


# virtual methods
.method public final qV()V
    .locals 1

    iget v0, p0, Lnpl;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpl;->a:Lexu;

    .line 2
    invoke-interface {v0}, Lexu;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lnpl;->a:Lexu;

    .line 1
    invoke-interface {v0}, Lexu;->h()V

    return-void
.end method
