.class public final synthetic Lyey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lyfe;


# direct methods
.method public synthetic constructor <init>(Lyfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyey;->a:Lyfe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyey;->a:Lyfe;

    check-cast p1, Lyfe;

    .line 1
    invoke-virtual {p1}, Lyfe;->ordinal()I

    move-result p1

    .line 2
    invoke-virtual {v0}, Lyfe;->ordinal()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
