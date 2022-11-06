.class public final synthetic Lahwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lagx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwd;->a:Lagx;

    return-void
.end method

.method public synthetic constructor <init>(Lagx;I)V
    .locals 0

    iput p2, p0, Lahwd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwd;->a:Lagx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lahwd;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahwd;->a:Lagx;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lagx;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahwd;->a:Lagx;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lagx;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lahwd;->a:Lagx;

    .line 2
    invoke-virtual {v0, p1}, Lagx;->c(Ljava/lang/Object;)V

    return-void
.end method
