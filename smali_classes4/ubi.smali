.class public final synthetic Lubi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lubk;


# direct methods
.method public synthetic constructor <init>(Lubk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubi;->a:Lubk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lubg;
    .locals 3

    iget-object v0, p0, Lubi;->a:Lubk;

    new-instance v1, Lubg;

    .line 1
    invoke-static {p1}, Luzw;->h(Ljava/lang/Object;)Luap;

    move-result-object p1

    iget-boolean p1, p1, Luap;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lubk;->a:Lubm;

    if-nez p1, :cond_0

    sget-object p1, Lubj;->a:Lubj;

    iget-object v0, v0, Lubk;->b:Landroid/content/res/Resources;

    const v2, 0x7f130641

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lubm;

    .line 3
    invoke-direct {v2, p1, v0}, Lubm;-><init>(Lubj;Ljava/lang/String;)V

    sput-object v2, Lubk;->a:Lubm;

    :cond_0
    sget-object p1, Lubk;->a:Lubm;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {v1, p1}, Lubg;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
