.class public final synthetic Lakoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoa;->a:Ljava/lang/String;

    iput-object p2, p0, Lakoa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lakoa;->a:Ljava/lang/String;

    iget-object v1, p0, Lakoa;->b:Ljava/lang/String;

    check-cast p1, Lanuy;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Lakmq;

    sget-object v3, Lakmq;->a:Lakmq;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lakmq;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lakmq;->c:I

    iput-object v0, v2, Lakmq;->F:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p1, Lakmq;

    sget-object v0, Lakmq;->a:Lakmq;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lakmq;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lakmq;->c:I

    iput-object v1, p1, Lakmq;->E:Ljava/lang/String;

    :cond_1
    return-void
.end method
