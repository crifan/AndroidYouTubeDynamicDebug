.class public final Labba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "\r"

    if-nez p3, :cond_0

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    const-string p3, ""

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
