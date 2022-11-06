.class public final synthetic Ljps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljpu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljps;->a:Ljpu;

    return-void
.end method

.method public synthetic constructor <init>(Ljpu;I)V
    .locals 0

    iput p2, p0, Ljps;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljps;->a:Ljpu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljps;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljps;->a:Ljpu;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ljpu;->b:Z

    .line 4
    invoke-virtual {v0}, Ljpu;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Ljps;->a:Ljpu;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ljpu;->c:Z

    .line 2
    invoke-virtual {v0}, Ljpu;->c()V

    return-void
.end method
