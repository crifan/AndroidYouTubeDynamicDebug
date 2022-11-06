.class public final synthetic Lkyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lebm;


# direct methods
.method public synthetic constructor <init>(Lebm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyu;->a:Lebm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkyu;->a:Lebm;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lebm;->g()Laxod;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Laxod;->E()Laxod;

    move-result-object p1

    :goto_0
    return-object p1
.end method
