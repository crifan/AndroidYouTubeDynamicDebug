.class public final synthetic Lexd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Lvcv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexd;->a:Lvcv;

    return-void
.end method

.method public synthetic constructor <init>(Lvcv;I)V
    .locals 0

    iput p2, p0, Lexd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexd;->a:Lvcv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lexd;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lexd;->a:Lvcv;

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lvcv;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lexd;->a:Lvcv;

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lvcv;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lexd;->a:Lvcv;

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lvcv;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
