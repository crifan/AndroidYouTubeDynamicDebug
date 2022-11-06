.class public final synthetic Lahmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahmk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahmj;->a:Lahmk;

    return-void
.end method

.method public synthetic constructor <init>(Lahmk;I)V
    .locals 0

    iput p2, p0, Lahmj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahmj;->a:Lahmk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lahmj;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahmj;->a:Lahmk;

    .line 2
    check-cast p1, Lagte;

    invoke-virtual {v0, p1}, Lahmk;->b(Lagte;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahmj;->a:Lahmk;

    .line 1
    check-cast p1, Lagtf;

    invoke-virtual {v0, p1}, Lahmk;->c(Lagtf;)V

    return-void
.end method
