.class public final synthetic Lvec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lvej;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvec;->a:Lvej;

    return-void
.end method

.method public synthetic constructor <init>(Lvej;I)V
    .locals 0

    iput p2, p0, Lvec;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvec;->a:Lvej;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 1

    iget v0, p0, Lvec;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvec;->a:Lvej;

    .line 3
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lvdm;->p:Lvfw;

    .line 4
    invoke-virtual {v0, p1}, Lvej;->d(Lvfw;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvec;->a:Lvej;

    .line 1
    check-cast p1, Lvei;

    iget-object p1, v0, Lvej;->c:Lalov;

    .line 2
    invoke-virtual {p1}, Lalov;->c()Lamrl;

    move-result-object p1

    return-object p1
.end method
