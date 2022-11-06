.class public final synthetic Lgsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lgsr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsm;->a:Lgsr;

    return-void
.end method

.method public synthetic constructor <init>(Lgsr;I)V
    .locals 0

    iput p2, p0, Lgsm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsm;->a:Lgsr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgsm;->b:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgsm;->a:Lgsr;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lgsr;->aK(Z)V

    iget-boolean v1, v0, Lgsr;->ay:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lgsr;->az:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lawed;->c:Lawed;

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean p1, v0, Lgsr;->az:Z

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lawed;->b:Lawed;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lawed;->a:Lawed;

    .line 8
    :goto_1
    invoke-virtual {p1}, Lawed;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Updating preview mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v0, v0, Lgsr;->ah:Lgtu;

    .line 9
    invoke-virtual {v0, p1}, Lgtu;->p(Lawed;)V

    return-void

    .line 7
    :cond_5
    iget-object v0, p0, Lgsm;->a:Lgsr;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {v0, p1}, Lgsr;->aK(Z)V

    return-void
.end method
