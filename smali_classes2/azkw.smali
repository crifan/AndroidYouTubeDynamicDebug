.class final Lazkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazku;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazkw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p1, p0, Lazkw;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/StringBuffer;I)V
    .locals 0

    iget-object p2, p0, Lazkw;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
