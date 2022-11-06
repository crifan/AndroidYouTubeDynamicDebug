.class public final synthetic Lzei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lzel;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzei;->a:Lzel;

    iput-object p2, p0, Lzei;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lzel;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lzei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzei;->a:Lzel;

    iput-object p2, p0, Lzei;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzei;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzei;->a:Lzel;

    iget-object v2, p0, Lzei;->b:Ljava/lang/String;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lzel;->b:Lvej;

    new-instance v0, Lvvc;

    const/16 v3, 0x9

    .line 8
    invoke-direct {v0, v2, v3}, Lvvc;-><init>(Ljava/lang/String;I)V

    .line 9
    sget-object v2, Lamqb;->a:Lamqb;

    .line 10
    invoke-virtual {p1, v0, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lzei;->a:Lzel;

    iget-object v2, p0, Lzei;->b:Ljava/lang/String;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lzel;->b:Lvej;

    new-instance v0, Lvvc;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v0, v2, v3}, Lvvc;-><init>(Ljava/lang/String;I)V

    .line 4
    sget-object v2, Lamqb;->a:Lamqb;

    .line 5
    invoke-virtual {p1, v0, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    :cond_2
    return-object v1
.end method
