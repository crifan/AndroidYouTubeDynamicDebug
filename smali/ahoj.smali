.class public final synthetic Lahoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahok;


# direct methods
.method public synthetic constructor <init>(Lahok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahoj;->a:Lahok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lahoj;->a:Lahok;

    check-cast p1, Lagtl;

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object v1, Lahud;->a:Lahud;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Laafr;->c()V

    :cond_0
    return-void
.end method
