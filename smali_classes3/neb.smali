.class public final synthetic Lneb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnec;


# direct methods
.method public synthetic constructor <init>(Lnec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneb;->a:Lnec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lneb;->a:Lnec;

    check-cast p1, Lagtb;

    .line 1
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object p1

    sget-object v1, Lahua;->a:Lahua;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lnec;->a:Lapeb;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lnec;->b:Z

    :cond_0
    return-void
.end method
