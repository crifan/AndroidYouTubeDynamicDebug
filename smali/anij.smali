.class public final synthetic Lanij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanij;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lanij;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanij;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lroa;
    .locals 3

    iget v0, p0, Lanij;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanij;->a:Ljava/lang/String;

    .line 5
    check-cast p1, Lanji;

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:I

    .line 6
    new-instance v1, Lanjf;

    const-string v2, "S"

    .line 7
    invoke-direct {v1, v2, v0}, Lanjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Lanji;->b(Lanjf;)Lroa;

    move-result-object v0

    invoke-virtual {p1}, Lanji;->f()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lanij;->a:Ljava/lang/String;

    .line 1
    check-cast p1, Lanji;

    sget v1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:I

    .line 2
    new-instance v1, Lanjf;

    const-string v2, "U"

    .line 3
    invoke-direct {v1, v2, v0}, Lanjf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Lanji;->b(Lanjf;)Lroa;

    move-result-object v0

    invoke-virtual {p1}, Lanji;->f()V

    return-object v0
.end method
