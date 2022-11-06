.class public final synthetic Lakha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lakhs;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakha;->a:Lakhs;

    return-void
.end method

.method public synthetic constructor <init>(Lakhs;I)V
    .locals 0

    iput p2, p0, Lakha;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakha;->a:Lakhs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lakha;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakha;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakha;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakha;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lakha;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lakha;->a:Lakhs;

    const-string v1, "Failed to retrieve the Upload."

    .line 3
    invoke-virtual {v0, v1, p1}, Lakhs;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lakha;->a:Lakhs;

    const-string v1, "Failed to resume and clean up expired ClientApi uploads."

    .line 1
    invoke-virtual {v0, v1, p1}, Lakhs;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lakha;->a:Lakhs;

    const-string v1, "Failed to clean up unused ClientApi uploads."

    .line 2
    invoke-virtual {v0, v1, p1}, Lakhs;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
