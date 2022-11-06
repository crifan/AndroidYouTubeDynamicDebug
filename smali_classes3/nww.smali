.class public final synthetic Lnww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lnwx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnww;->a:Lnwx;

    return-void
.end method

.method public synthetic constructor <init>(Lnwx;I)V
    .locals 0

    iput p2, p0, Lnww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnww;->a:Lnwx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lnww;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnww;->a:Lnwx;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lnwx;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lnww;->a:Lnwx;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Picture-in-picture mode request failed. Finishing the app."

    .line 2
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0}, Lnwx;->d()V

    return-void
.end method
