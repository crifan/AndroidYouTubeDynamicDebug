.class public final synthetic Luum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luun;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luum;->a:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Luum;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luum;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luum;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luum;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Luum;->a:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget-object v0, p0, Luum;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method
