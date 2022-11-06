.class public final synthetic Lesk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lesl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lesl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesk;->a:Lesl;

    return-void
.end method

.method public synthetic constructor <init>(Lesl;I)V
    .locals 0

    iput p2, p0, Lesk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesk;->a:Lesl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lesk;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesk;->a:Lesl;

    .line 2
    check-cast p1, Lagtl;

    invoke-virtual {v0, p1}, Lesl;->c(Lagtl;)V

    return-void

    :cond_0
    iget-object v0, p0, Lesk;->a:Lesl;

    .line 1
    check-cast p1, Lahug;

    invoke-virtual {v0, p1}, Lesl;->b(Lahug;)V

    return-void
.end method
