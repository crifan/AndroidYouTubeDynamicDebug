.class public final Lgzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhcn;

.field private final b:Les;


# direct methods
.method public constructor <init>(Les;Lhcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzk;->b:Les;

    iput-object p2, p0, Lgzk;->a:Lhcn;

    return-void
.end method


# virtual methods
.method public final a(Ldt;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgzk;->b:Les;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Les;->x:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Les;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgzk;->b:Les;

    .line 3
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    const v1, 0x7f0b0c51

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lfb;->u(ILdt;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lfb;->d()V

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x38

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Attempted fragment replace after instance state saved ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x5d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[ShortsCreation][Android][Navigation]Attempted fragment replace after instance state saved ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const/4 p2, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method
