.class public final synthetic Lego;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Legp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Legp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lego;->a:Legp;

    return-void
.end method

.method public synthetic constructor <init>(Legp;I)V
    .locals 0

    iput p2, p0, Lego;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lego;->a:Legp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lego;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lego;->a:Legp;

    .line 4
    check-cast p1, Lagtm;

    .line 5
    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lazhd;->b(J)Lazhd;

    move-result-object p1

    invoke-static {p1}, Legp;->e(Lazhd;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Legp;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lego;->a:Legp;

    .line 1
    check-cast p1, Lagtr;

    iget-object p1, v0, Legp;->a:Legq;

    .line 2
    invoke-virtual {p1}, Legq;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Legp;->c(Z)V

    return-void
.end method
