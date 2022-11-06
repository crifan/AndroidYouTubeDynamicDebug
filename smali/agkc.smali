.class public final synthetic Lagkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lagkd;

.field public final synthetic b:Lagka;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagkd;Lagka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkc;->a:Lagkd;

    iput-object p2, p0, Lagkc;->b:Lagka;

    return-void
.end method

.method public synthetic constructor <init>(Lagkd;Lagka;I)V
    .locals 0

    iput p3, p0, Lagkc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkc;->a:Lagkd;

    iput-object p2, p0, Lagkc;->b:Lagka;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lagkc;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagkc;->a:Lagkd;

    iget-object v1, p0, Lagkc;->b:Lagka;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0, v1}, Lagkd;->a(Lagka;)V

    return-void

    :cond_0
    iget-object v0, p0, Lagkc;->a:Lagkd;

    iget-object v1, p0, Lagkc;->b:Lagka;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0, v1}, Lagkd;->a(Lagka;)V

    return-void
.end method
