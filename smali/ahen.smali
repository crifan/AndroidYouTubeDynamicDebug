.class public final synthetic Lahen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahep;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahen;->a:Lahep;

    return-void
.end method

.method public synthetic constructor <init>(Lahep;I)V
    .locals 0

    iput p2, p0, Lahen;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahen;->a:Lahep;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lahen;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahen;->a:Lahep;

    .line 3
    check-cast p1, Lagtl;

    invoke-virtual {v0, p1}, Lahep;->h(Lagtl;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahen;->a:Lahep;

    .line 1
    check-cast p1, Lagsz;

    invoke-virtual {v0}, Lahep;->u()V

    return-void

    :cond_1
    iget-object v0, p0, Lahen;->a:Lahep;

    .line 2
    check-cast p1, Lagtb;

    invoke-virtual {v0, p1}, Lahep;->d(Lagtb;)V

    return-void
.end method
