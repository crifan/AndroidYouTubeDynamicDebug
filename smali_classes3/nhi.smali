.class public final synthetic Lnhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnhj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhi;->a:Lnhj;

    return-void
.end method

.method public synthetic constructor <init>(Lnhj;I)V
    .locals 0

    iput p2, p0, Lnhi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhi;->a:Lnhj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnhi;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhi;->a:Lnhj;

    .line 3
    check-cast p1, Lamcl;

    iput-object p1, v0, Lnhj;->b:Lamcl;

    return-void

    :cond_0
    iget-object v0, p0, Lnhi;->a:Lnhj;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lnhj;->a:Z

    return-void
.end method
