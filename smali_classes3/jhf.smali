.class public final synthetic Ljhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljhi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhf;->a:Ljhi;

    return-void
.end method

.method public synthetic constructor <init>(Ljhi;I)V
    .locals 0

    iput p2, p0, Ljhf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhf;->a:Ljhi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljhf;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljhf;->a:Ljhi;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljhi;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ljhf;->a:Ljhi;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljhi;->b()V

    :cond_2
    return-void
.end method
