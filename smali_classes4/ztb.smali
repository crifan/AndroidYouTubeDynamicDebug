.class public final synthetic Lztb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lztd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lztd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztb;->a:Lztd;

    return-void
.end method

.method public synthetic constructor <init>(Lztd;I)V
    .locals 0

    iput p2, p0, Lztb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztb;->a:Lztd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lztb;->b:I

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lztb;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lztb;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lztb;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lztb;->a:Lztd;

    const-string v1, "Request to get attestation challenge failed."

    .line 3
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1}, Lztd;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lztb;->a:Lztd;

    const-string v1, "LogAttestationRequest failed with error."

    .line 1
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x7

    .line 2
    invoke-virtual {v0, p1}, Lztd;->b(I)V

    return-void
.end method
