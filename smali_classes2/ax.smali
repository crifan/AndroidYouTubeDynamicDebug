.class public final Lax;
.super Ljava/text/Format$Field;
.source "PG"


# static fields
.field public static final a:Lax;

.field private static final serialVersionUID:J = 0x683a3b3b54a02d5dL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax;

    .line 1
    invoke-direct {v0}, Lax;-><init>()V

    sput-object v0, Lax;->a:Lax;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-string v0, "message argument field"

    .line 1
    invoke-direct {p0, v0}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected readResolve()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lax;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lax;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lax;->a:Lax;

    invoke-virtual {v1}, Lax;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Unknown attribute name."

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "A subclass of MessageFormat.Field must implement readResolve."

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
